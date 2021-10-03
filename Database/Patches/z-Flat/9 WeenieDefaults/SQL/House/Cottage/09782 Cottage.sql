DELETE FROM `weenie` WHERE `class_Id` = 9782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9782, 'housecottage90', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9782,   1,        128) /* ItemType - Misc */
     , (9782,   5,         10) /* EncumbranceVal */
     , (9782,   8,         10) /* Mass */
     , (9782,   9,          0) /* ValidLocations - None */
     , (9782,  16,          1) /* ItemUseable - No */
     , (9782,  19,          0) /* Value */
     , (9782,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9782, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9782,   1, True ) /* Stuck */
     , (9782,  13, True ) /* Ethereal */
     , (9782,  14, False) /* GravityStatus */
     , (9782,  24, True ) /* UiHidden */
     , (9782,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9782,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9782,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9782,   1,   33557058) /* Setup */
     , (9782,   8,  100671873) /* Icon */
     , (9782,  42,         90) /* HouseId */
     , (9782,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
