DELETE FROM `weenie` WHERE `class_Id` = 9773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9773, 'housecottage81', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9773,   1,        128) /* ItemType - Misc */
     , (9773,   5,         10) /* EncumbranceVal */
     , (9773,   8,         10) /* Mass */
     , (9773,   9,          0) /* ValidLocations - None */
     , (9773,  16,          1) /* ItemUseable - No */
     , (9773,  19,          0) /* Value */
     , (9773,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9773, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9773,   1, True ) /* Stuck */
     , (9773,  13, True ) /* Ethereal */
     , (9773,  14, False) /* GravityStatus */
     , (9773,  24, True ) /* UiHidden */
     , (9773,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9773,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9773,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9773,   1,   33557058) /* Setup */
     , (9773,   8,  100671873) /* Icon */
     , (9773,  42,         81) /* HouseId */
     , (9773,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
