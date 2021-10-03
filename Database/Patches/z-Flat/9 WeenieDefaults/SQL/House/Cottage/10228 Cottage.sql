DELETE FROM `weenie` WHERE `class_Id` = 10228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10228, 'housecottage536', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10228,   1,        128) /* ItemType - Misc */
     , (10228,   5,         10) /* EncumbranceVal */
     , (10228,   8,         10) /* Mass */
     , (10228,   9,          0) /* ValidLocations - None */
     , (10228,  16,          1) /* ItemUseable - No */
     , (10228,  19,          0) /* Value */
     , (10228,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10228, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10228,   1, True ) /* Stuck */
     , (10228,  13, True ) /* Ethereal */
     , (10228,  14, False) /* GravityStatus */
     , (10228,  24, True ) /* UiHidden */
     , (10228,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10228,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10228,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10228,   1,   33557058) /* Setup */
     , (10228,   8,  100671873) /* Icon */
     , (10228,  42,        536) /* HouseId */
     , (10228,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
