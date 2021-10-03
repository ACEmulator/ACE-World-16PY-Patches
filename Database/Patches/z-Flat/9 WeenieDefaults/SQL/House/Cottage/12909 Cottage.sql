DELETE FROM `weenie` WHERE `class_Id` = 12909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12909, 'housecottage1285', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12909,   1,        128) /* ItemType - Misc */
     , (12909,   5,         10) /* EncumbranceVal */
     , (12909,   8,         10) /* Mass */
     , (12909,   9,          0) /* ValidLocations - None */
     , (12909,  16,          1) /* ItemUseable - No */
     , (12909,  19,          0) /* Value */
     , (12909,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12909, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12909,   1, True ) /* Stuck */
     , (12909,  13, True ) /* Ethereal */
     , (12909,  14, False) /* GravityStatus */
     , (12909,  24, True ) /* UiHidden */
     , (12909,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12909,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12909,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12909,   1,   33557058) /* Setup */
     , (12909,   8,  100671873) /* Icon */
     , (12909,  42,       1285) /* HouseId */
     , (12909,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
