DELETE FROM `weenie` WHERE `class_Id` = 9707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9707, 'housecottage15', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9707,   1,        128) /* ItemType - Misc */
     , (9707,   5,         10) /* EncumbranceVal */
     , (9707,   8,         10) /* Mass */
     , (9707,   9,          0) /* ValidLocations - None */
     , (9707,  16,          1) /* ItemUseable - No */
     , (9707,  19,          0) /* Value */
     , (9707,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9707, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9707,   1, True ) /* Stuck */
     , (9707,  13, True ) /* Ethereal */
     , (9707,  14, False) /* GravityStatus */
     , (9707,  24, True ) /* UiHidden */
     , (9707,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9707,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9707,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9707,   1,   33557058) /* Setup */
     , (9707,   8,  100671873) /* Icon */
     , (9707,  42,         15) /* HouseId */
     , (9707,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
