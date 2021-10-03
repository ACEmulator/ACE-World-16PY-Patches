DELETE FROM `weenie` WHERE `class_Id` = 10167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10167, 'housecottage475', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10167,   1,        128) /* ItemType - Misc */
     , (10167,   5,         10) /* EncumbranceVal */
     , (10167,   8,         10) /* Mass */
     , (10167,   9,          0) /* ValidLocations - None */
     , (10167,  16,          1) /* ItemUseable - No */
     , (10167,  19,          0) /* Value */
     , (10167,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10167, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10167,   1, True ) /* Stuck */
     , (10167,  13, True ) /* Ethereal */
     , (10167,  14, False) /* GravityStatus */
     , (10167,  24, True ) /* UiHidden */
     , (10167,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10167,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10167,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10167,   1,   33557058) /* Setup */
     , (10167,   8,  100671873) /* Icon */
     , (10167,  42,        475) /* HouseId */
     , (10167,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
