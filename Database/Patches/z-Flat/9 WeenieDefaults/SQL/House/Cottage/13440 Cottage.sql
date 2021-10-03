DELETE FROM `weenie` WHERE `class_Id` = 13440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13440, 'housecottage1648', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13440,   1,        128) /* ItemType - Misc */
     , (13440,   5,         10) /* EncumbranceVal */
     , (13440,   8,         10) /* Mass */
     , (13440,   9,          0) /* ValidLocations - None */
     , (13440,  16,          1) /* ItemUseable - No */
     , (13440,  19,          0) /* Value */
     , (13440,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13440, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13440,   1, True ) /* Stuck */
     , (13440,  13, True ) /* Ethereal */
     , (13440,  14, False) /* GravityStatus */
     , (13440,  24, True ) /* UiHidden */
     , (13440,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13440,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13440,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13440,   1,   33557058) /* Setup */
     , (13440,   8,  100671873) /* Icon */
     , (13440,  42,       1648) /* HouseId */
     , (13440,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
