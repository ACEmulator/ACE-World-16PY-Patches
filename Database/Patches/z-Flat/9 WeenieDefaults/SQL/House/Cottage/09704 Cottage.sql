DELETE FROM `weenie` WHERE `class_Id` = 9704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9704, 'housecottage12', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9704,   1,        128) /* ItemType - Misc */
     , (9704,   5,         10) /* EncumbranceVal */
     , (9704,   8,         10) /* Mass */
     , (9704,   9,          0) /* ValidLocations - None */
     , (9704,  16,          1) /* ItemUseable - No */
     , (9704,  19,          0) /* Value */
     , (9704,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9704, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9704,   1, True ) /* Stuck */
     , (9704,  13, True ) /* Ethereal */
     , (9704,  14, False) /* GravityStatus */
     , (9704,  24, True ) /* UiHidden */
     , (9704,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9704,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9704,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9704,   1,   33557058) /* Setup */
     , (9704,   8,  100671873) /* Icon */
     , (9704,  42,         12) /* HouseId */
     , (9704,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
