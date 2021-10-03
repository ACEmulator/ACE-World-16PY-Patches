DELETE FROM `weenie` WHERE `class_Id` = 13391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13391, 'housecottage1599', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13391,   1,        128) /* ItemType - Misc */
     , (13391,   5,         10) /* EncumbranceVal */
     , (13391,   8,         10) /* Mass */
     , (13391,   9,          0) /* ValidLocations - None */
     , (13391,  16,          1) /* ItemUseable - No */
     , (13391,  19,          0) /* Value */
     , (13391,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13391, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13391,   1, True ) /* Stuck */
     , (13391,  13, True ) /* Ethereal */
     , (13391,  14, False) /* GravityStatus */
     , (13391,  24, True ) /* UiHidden */
     , (13391,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13391,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13391,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13391,   1,   33557058) /* Setup */
     , (13391,   8,  100671873) /* Icon */
     , (13391,  42,       1599) /* HouseId */
     , (13391,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
