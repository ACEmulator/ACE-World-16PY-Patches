DELETE FROM `weenie` WHERE `class_Id` = 14987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14987, 'housecottage2500', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14987,   1,        128) /* ItemType - Misc */
     , (14987,   5,         10) /* EncumbranceVal */
     , (14987,   8,         10) /* Mass */
     , (14987,   9,          0) /* ValidLocations - None */
     , (14987,  16,          1) /* ItemUseable - No */
     , (14987,  19,          0) /* Value */
     , (14987,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14987, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14987,   1, True ) /* Stuck */
     , (14987,  13, True ) /* Ethereal */
     , (14987,  14, False) /* GravityStatus */
     , (14987,  24, True ) /* UiHidden */
     , (14987,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14987,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14987,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14987,   1,   33557058) /* Setup */
     , (14987,   8,  100671873) /* Icon */
     , (14987,  42,       2500) /* HouseId */
     , (14987,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
