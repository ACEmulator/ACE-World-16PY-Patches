DELETE FROM `weenie` WHERE `class_Id` = 9733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9733, 'housecottage41', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9733,   1,        128) /* ItemType - Misc */
     , (9733,   5,         10) /* EncumbranceVal */
     , (9733,   8,         10) /* Mass */
     , (9733,   9,          0) /* ValidLocations - None */
     , (9733,  16,          1) /* ItemUseable - No */
     , (9733,  19,          0) /* Value */
     , (9733,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9733, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9733,   1, True ) /* Stuck */
     , (9733,  13, True ) /* Ethereal */
     , (9733,  14, False) /* GravityStatus */
     , (9733,  24, True ) /* UiHidden */
     , (9733,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9733,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9733,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9733,   1,   33557058) /* Setup */
     , (9733,   8,  100671873) /* Icon */
     , (9733,  42,         41) /* HouseId */
     , (9733,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
