DELETE FROM `weenie` WHERE `class_Id` = 13423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13423, 'housecottage1631', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13423,   1,        128) /* ItemType - Misc */
     , (13423,   5,         10) /* EncumbranceVal */
     , (13423,   8,         10) /* Mass */
     , (13423,   9,          0) /* ValidLocations - None */
     , (13423,  16,          1) /* ItemUseable - No */
     , (13423,  19,          0) /* Value */
     , (13423,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13423, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13423,   1, True ) /* Stuck */
     , (13423,  13, True ) /* Ethereal */
     , (13423,  14, False) /* GravityStatus */
     , (13423,  24, True ) /* UiHidden */
     , (13423,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13423,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13423,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13423,   1,   33557058) /* Setup */
     , (13423,   8,  100671873) /* Icon */
     , (13423,  42,       1631) /* HouseId */
     , (13423,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
