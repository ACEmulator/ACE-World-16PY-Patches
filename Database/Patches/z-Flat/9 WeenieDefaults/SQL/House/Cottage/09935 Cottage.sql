DELETE FROM `weenie` WHERE `class_Id` = 9935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9935, 'housecottage243', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9935,   1,        128) /* ItemType - Misc */
     , (9935,   5,         10) /* EncumbranceVal */
     , (9935,   8,         10) /* Mass */
     , (9935,   9,          0) /* ValidLocations - None */
     , (9935,  16,          1) /* ItemUseable - No */
     , (9935,  19,          0) /* Value */
     , (9935,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9935, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9935,   1, True ) /* Stuck */
     , (9935,  13, True ) /* Ethereal */
     , (9935,  14, False) /* GravityStatus */
     , (9935,  24, True ) /* UiHidden */
     , (9935,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9935,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9935,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9935,   1,   33557058) /* Setup */
     , (9935,   8,  100671873) /* Icon */
     , (9935,  42,        243) /* HouseId */
     , (9935,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
