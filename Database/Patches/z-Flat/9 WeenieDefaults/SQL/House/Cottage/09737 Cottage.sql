DELETE FROM `weenie` WHERE `class_Id` = 9737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9737, 'housecottage45', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9737,   1,        128) /* ItemType - Misc */
     , (9737,   5,         10) /* EncumbranceVal */
     , (9737,   8,         10) /* Mass */
     , (9737,   9,          0) /* ValidLocations - None */
     , (9737,  16,          1) /* ItemUseable - No */
     , (9737,  19,          0) /* Value */
     , (9737,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9737, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9737,   1, True ) /* Stuck */
     , (9737,  13, True ) /* Ethereal */
     , (9737,  14, False) /* GravityStatus */
     , (9737,  24, True ) /* UiHidden */
     , (9737,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9737,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9737,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9737,   1,   33557058) /* Setup */
     , (9737,   8,  100671873) /* Icon */
     , (9737,  42,         45) /* HouseId */
     , (9737,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
