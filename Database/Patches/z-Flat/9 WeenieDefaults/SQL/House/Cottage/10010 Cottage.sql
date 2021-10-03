DELETE FROM `weenie` WHERE `class_Id` = 10010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10010, 'housecottage318', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10010,   1,        128) /* ItemType - Misc */
     , (10010,   5,         10) /* EncumbranceVal */
     , (10010,   8,         10) /* Mass */
     , (10010,   9,          0) /* ValidLocations - None */
     , (10010,  16,          1) /* ItemUseable - No */
     , (10010,  19,          0) /* Value */
     , (10010,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10010, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10010,   1, True ) /* Stuck */
     , (10010,  13, True ) /* Ethereal */
     , (10010,  14, False) /* GravityStatus */
     , (10010,  24, True ) /* UiHidden */
     , (10010,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10010,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10010,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10010,   1,   33557058) /* Setup */
     , (10010,   8,  100671873) /* Icon */
     , (10010,  42,        318) /* HouseId */
     , (10010,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
