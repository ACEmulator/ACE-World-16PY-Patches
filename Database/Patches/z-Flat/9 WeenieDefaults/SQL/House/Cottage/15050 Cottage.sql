DELETE FROM `weenie` WHERE `class_Id` = 15050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15050, 'housecottage2563', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15050,   1,        128) /* ItemType - Misc */
     , (15050,   5,         10) /* EncumbranceVal */
     , (15050,   8,         10) /* Mass */
     , (15050,   9,          0) /* ValidLocations - None */
     , (15050,  16,          1) /* ItemUseable - No */
     , (15050,  19,          0) /* Value */
     , (15050,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15050, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15050,   1, True ) /* Stuck */
     , (15050,  13, True ) /* Ethereal */
     , (15050,  14, False) /* GravityStatus */
     , (15050,  24, True ) /* UiHidden */
     , (15050,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15050,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15050,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15050,   1,   33557058) /* Setup */
     , (15050,   8,  100671873) /* Icon */
     , (15050,  42,       2563) /* HouseId */
     , (15050,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
