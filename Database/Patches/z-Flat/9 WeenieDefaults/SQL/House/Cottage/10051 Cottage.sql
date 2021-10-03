DELETE FROM `weenie` WHERE `class_Id` = 10051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10051, 'housecottage359', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10051,   1,        128) /* ItemType - Misc */
     , (10051,   5,         10) /* EncumbranceVal */
     , (10051,   8,         10) /* Mass */
     , (10051,   9,          0) /* ValidLocations - None */
     , (10051,  16,          1) /* ItemUseable - No */
     , (10051,  19,          0) /* Value */
     , (10051,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10051, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10051,   1, True ) /* Stuck */
     , (10051,  13, True ) /* Ethereal */
     , (10051,  14, False) /* GravityStatus */
     , (10051,  24, True ) /* UiHidden */
     , (10051,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10051,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10051,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10051,   1,   33557058) /* Setup */
     , (10051,   8,  100671873) /* Icon */
     , (10051,  42,        359) /* HouseId */
     , (10051,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
