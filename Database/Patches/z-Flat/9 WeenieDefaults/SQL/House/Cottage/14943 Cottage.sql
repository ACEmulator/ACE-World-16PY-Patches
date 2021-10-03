DELETE FROM `weenie` WHERE `class_Id` = 14943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14943, 'housecottage2456', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14943,   1,        128) /* ItemType - Misc */
     , (14943,   5,         10) /* EncumbranceVal */
     , (14943,   8,         10) /* Mass */
     , (14943,   9,          0) /* ValidLocations - None */
     , (14943,  16,          1) /* ItemUseable - No */
     , (14943,  19,          0) /* Value */
     , (14943,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14943, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14943,   1, True ) /* Stuck */
     , (14943,  13, True ) /* Ethereal */
     , (14943,  14, False) /* GravityStatus */
     , (14943,  24, True ) /* UiHidden */
     , (14943,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14943,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14943,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14943,   1,   33557058) /* Setup */
     , (14943,   8,  100671873) /* Icon */
     , (14943,  42,       2456) /* HouseId */
     , (14943,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
