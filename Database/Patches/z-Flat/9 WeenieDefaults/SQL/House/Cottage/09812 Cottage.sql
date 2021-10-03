DELETE FROM `weenie` WHERE `class_Id` = 9812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9812, 'housecottage120', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9812,   1,        128) /* ItemType - Misc */
     , (9812,   5,         10) /* EncumbranceVal */
     , (9812,   8,         10) /* Mass */
     , (9812,   9,          0) /* ValidLocations - None */
     , (9812,  16,          1) /* ItemUseable - No */
     , (9812,  19,          0) /* Value */
     , (9812,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9812, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9812,   1, True ) /* Stuck */
     , (9812,  13, True ) /* Ethereal */
     , (9812,  14, False) /* GravityStatus */
     , (9812,  24, True ) /* UiHidden */
     , (9812,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9812,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9812,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9812,   1,   33557058) /* Setup */
     , (9812,   8,  100671873) /* Icon */
     , (9812,  42,        120) /* HouseId */
     , (9812,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
