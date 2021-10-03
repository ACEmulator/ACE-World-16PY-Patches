DELETE FROM `weenie` WHERE `class_Id` = 9973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9973, 'housecottage281', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9973,   1,        128) /* ItemType - Misc */
     , (9973,   5,         10) /* EncumbranceVal */
     , (9973,   8,         10) /* Mass */
     , (9973,   9,          0) /* ValidLocations - None */
     , (9973,  16,          1) /* ItemUseable - No */
     , (9973,  19,          0) /* Value */
     , (9973,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9973, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9973,   1, True ) /* Stuck */
     , (9973,  13, True ) /* Ethereal */
     , (9973,  14, False) /* GravityStatus */
     , (9973,  24, True ) /* UiHidden */
     , (9973,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9973,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9973,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9973,   1,   33557058) /* Setup */
     , (9973,   8,  100671873) /* Icon */
     , (9973,  42,        281) /* HouseId */
     , (9973,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
