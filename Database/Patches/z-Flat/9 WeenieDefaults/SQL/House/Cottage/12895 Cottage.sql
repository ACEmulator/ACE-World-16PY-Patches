DELETE FROM `weenie` WHERE `class_Id` = 12895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12895, 'housecottage1271', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12895,   1,        128) /* ItemType - Misc */
     , (12895,   5,         10) /* EncumbranceVal */
     , (12895,   8,         10) /* Mass */
     , (12895,   9,          0) /* ValidLocations - None */
     , (12895,  16,          1) /* ItemUseable - No */
     , (12895,  19,          0) /* Value */
     , (12895,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12895, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12895,   1, True ) /* Stuck */
     , (12895,  13, True ) /* Ethereal */
     , (12895,  14, False) /* GravityStatus */
     , (12895,  24, True ) /* UiHidden */
     , (12895,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12895,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12895,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12895,   1,   33557058) /* Setup */
     , (12895,   8,  100671873) /* Icon */
     , (12895,  42,       1271) /* HouseId */
     , (12895,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
