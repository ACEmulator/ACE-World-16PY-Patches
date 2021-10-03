DELETE FROM `weenie` WHERE `class_Id` = 9840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9840, 'housecottage148', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9840,   1,        128) /* ItemType - Misc */
     , (9840,   5,         10) /* EncumbranceVal */
     , (9840,   8,         10) /* Mass */
     , (9840,   9,          0) /* ValidLocations - None */
     , (9840,  16,          1) /* ItemUseable - No */
     , (9840,  19,          0) /* Value */
     , (9840,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9840, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9840,   1, True ) /* Stuck */
     , (9840,  13, True ) /* Ethereal */
     , (9840,  14, False) /* GravityStatus */
     , (9840,  24, True ) /* UiHidden */
     , (9840,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9840,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9840,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9840,   1,   33557058) /* Setup */
     , (9840,   8,  100671873) /* Icon */
     , (9840,  42,        148) /* HouseId */
     , (9840,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
