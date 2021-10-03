DELETE FROM `weenie` WHERE `class_Id` = 9933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9933, 'housecottage241', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9933,   1,        128) /* ItemType - Misc */
     , (9933,   5,         10) /* EncumbranceVal */
     , (9933,   8,         10) /* Mass */
     , (9933,   9,          0) /* ValidLocations - None */
     , (9933,  16,          1) /* ItemUseable - No */
     , (9933,  19,          0) /* Value */
     , (9933,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9933, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9933,   1, True ) /* Stuck */
     , (9933,  13, True ) /* Ethereal */
     , (9933,  14, False) /* GravityStatus */
     , (9933,  24, True ) /* UiHidden */
     , (9933,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9933,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9933,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9933,   1,   33557058) /* Setup */
     , (9933,   8,  100671873) /* Icon */
     , (9933,  42,        241) /* HouseId */
     , (9933,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
