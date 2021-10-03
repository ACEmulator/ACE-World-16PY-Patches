DELETE FROM `weenie` WHERE `class_Id` = 9792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9792, 'housecottage100', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9792,   1,        128) /* ItemType - Misc */
     , (9792,   5,         10) /* EncumbranceVal */
     , (9792,   8,         10) /* Mass */
     , (9792,   9,          0) /* ValidLocations - None */
     , (9792,  16,          1) /* ItemUseable - No */
     , (9792,  19,          0) /* Value */
     , (9792,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9792, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9792,   1, True ) /* Stuck */
     , (9792,  13, True ) /* Ethereal */
     , (9792,  14, False) /* GravityStatus */
     , (9792,  24, True ) /* UiHidden */
     , (9792,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9792,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9792,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9792,   1,   33557058) /* Setup */
     , (9792,   8,  100671873) /* Icon */
     , (9792,  42,        100) /* HouseId */
     , (9792,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
