DELETE FROM `weenie` WHERE `class_Id` = 9953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9953, 'housecottage261', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9953,   1,        128) /* ItemType - Misc */
     , (9953,   5,         10) /* EncumbranceVal */
     , (9953,   8,         10) /* Mass */
     , (9953,   9,          0) /* ValidLocations - None */
     , (9953,  16,          1) /* ItemUseable - No */
     , (9953,  19,          0) /* Value */
     , (9953,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9953, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9953,   1, True ) /* Stuck */
     , (9953,  13, True ) /* Ethereal */
     , (9953,  14, False) /* GravityStatus */
     , (9953,  24, True ) /* UiHidden */
     , (9953,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9953,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9953,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9953,   1,   33557058) /* Setup */
     , (9953,   8,  100671873) /* Icon */
     , (9953,  42,        261) /* HouseId */
     , (9953,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
