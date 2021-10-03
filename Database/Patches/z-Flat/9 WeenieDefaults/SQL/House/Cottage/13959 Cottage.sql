DELETE FROM `weenie` WHERE `class_Id` = 13959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13959, 'housecottage2267', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13959,   1,        128) /* ItemType - Misc */
     , (13959,   5,         10) /* EncumbranceVal */
     , (13959,   8,         10) /* Mass */
     , (13959,   9,          0) /* ValidLocations - None */
     , (13959,  16,          1) /* ItemUseable - No */
     , (13959,  19,          0) /* Value */
     , (13959,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13959, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13959,   1, True ) /* Stuck */
     , (13959,  13, True ) /* Ethereal */
     , (13959,  14, False) /* GravityStatus */
     , (13959,  24, True ) /* UiHidden */
     , (13959,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13959,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13959,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13959,   1,   33557058) /* Setup */
     , (13959,   8,  100671873) /* Icon */
     , (13959,  42,       2267) /* HouseId */
     , (13959,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
