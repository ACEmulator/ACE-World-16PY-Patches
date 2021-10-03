DELETE FROM `weenie` WHERE `class_Id` = 10430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10430, 'housecottage738', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10430,   1,        128) /* ItemType - Misc */
     , (10430,   5,         10) /* EncumbranceVal */
     , (10430,   8,         10) /* Mass */
     , (10430,   9,          0) /* ValidLocations - None */
     , (10430,  16,          1) /* ItemUseable - No */
     , (10430,  19,          0) /* Value */
     , (10430,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10430, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10430,   1, True ) /* Stuck */
     , (10430,  13, True ) /* Ethereal */
     , (10430,  14, False) /* GravityStatus */
     , (10430,  24, True ) /* UiHidden */
     , (10430,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10430,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10430,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10430,   1,   33557058) /* Setup */
     , (10430,   8,  100671873) /* Icon */
     , (10430,  42,        738) /* HouseId */
     , (10430,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
