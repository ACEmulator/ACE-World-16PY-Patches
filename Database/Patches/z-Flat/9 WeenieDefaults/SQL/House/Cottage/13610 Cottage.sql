DELETE FROM `weenie` WHERE `class_Id` = 13610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13610, 'housecottage1818', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13610,   1,        128) /* ItemType - Misc */
     , (13610,   5,         10) /* EncumbranceVal */
     , (13610,   8,         10) /* Mass */
     , (13610,   9,          0) /* ValidLocations - None */
     , (13610,  16,          1) /* ItemUseable - No */
     , (13610,  19,          0) /* Value */
     , (13610,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13610, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13610,   1, True ) /* Stuck */
     , (13610,  13, True ) /* Ethereal */
     , (13610,  14, False) /* GravityStatus */
     , (13610,  24, True ) /* UiHidden */
     , (13610,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13610,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13610,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13610,   1,   33557058) /* Setup */
     , (13610,   8,  100671873) /* Icon */
     , (13610,  42,       1818) /* HouseId */
     , (13610,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
