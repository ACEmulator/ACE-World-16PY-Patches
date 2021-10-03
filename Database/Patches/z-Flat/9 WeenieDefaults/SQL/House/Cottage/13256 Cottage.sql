DELETE FROM `weenie` WHERE `class_Id` = 13256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13256, 'housecottage1464', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13256,   1,        128) /* ItemType - Misc */
     , (13256,   5,         10) /* EncumbranceVal */
     , (13256,   8,         10) /* Mass */
     , (13256,   9,          0) /* ValidLocations - None */
     , (13256,  16,          1) /* ItemUseable - No */
     , (13256,  19,          0) /* Value */
     , (13256,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13256, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13256,   1, True ) /* Stuck */
     , (13256,  13, True ) /* Ethereal */
     , (13256,  14, False) /* GravityStatus */
     , (13256,  24, True ) /* UiHidden */
     , (13256,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13256,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13256,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13256,   1,   33557058) /* Setup */
     , (13256,   8,  100671873) /* Icon */
     , (13256,  42,       1464) /* HouseId */
     , (13256,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
