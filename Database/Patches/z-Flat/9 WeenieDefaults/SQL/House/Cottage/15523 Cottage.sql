DELETE FROM `weenie` WHERE `class_Id` = 15523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15523, 'housecottage2716', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15523,   1,        128) /* ItemType - Misc */
     , (15523,   5,         10) /* EncumbranceVal */
     , (15523,   8,         10) /* Mass */
     , (15523,   9,          0) /* ValidLocations - None */
     , (15523,  16,          1) /* ItemUseable - No */
     , (15523,  19,          0) /* Value */
     , (15523,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15523, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15523,   1, True ) /* Stuck */
     , (15523,  13, True ) /* Ethereal */
     , (15523,  14, False) /* GravityStatus */
     , (15523,  24, True ) /* UiHidden */
     , (15523,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15523,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15523,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15523,   1,   33557058) /* Setup */
     , (15523,   8,  100671873) /* Icon */
     , (15523,  42,       2716) /* HouseId */
     , (15523,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
