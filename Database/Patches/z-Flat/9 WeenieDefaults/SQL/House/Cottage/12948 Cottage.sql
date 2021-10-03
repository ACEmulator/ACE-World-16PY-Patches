DELETE FROM `weenie` WHERE `class_Id` = 12948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12948, 'housecottage1324', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12948,   1,        128) /* ItemType - Misc */
     , (12948,   5,         10) /* EncumbranceVal */
     , (12948,   8,         10) /* Mass */
     , (12948,   9,          0) /* ValidLocations - None */
     , (12948,  16,          1) /* ItemUseable - No */
     , (12948,  19,          0) /* Value */
     , (12948,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12948, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12948,   1, True ) /* Stuck */
     , (12948,  13, True ) /* Ethereal */
     , (12948,  14, False) /* GravityStatus */
     , (12948,  24, True ) /* UiHidden */
     , (12948,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12948,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12948,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12948,   1,   33557058) /* Setup */
     , (12948,   8,  100671873) /* Icon */
     , (12948,  42,       1324) /* HouseId */
     , (12948,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
