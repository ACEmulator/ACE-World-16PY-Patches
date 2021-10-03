DELETE FROM `weenie` WHERE `class_Id` = 13900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13900, 'housecottage2208', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13900,   1,        128) /* ItemType - Misc */
     , (13900,   5,         10) /* EncumbranceVal */
     , (13900,   8,         10) /* Mass */
     , (13900,   9,          0) /* ValidLocations - None */
     , (13900,  16,          1) /* ItemUseable - No */
     , (13900,  19,          0) /* Value */
     , (13900,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13900, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13900,   1, True ) /* Stuck */
     , (13900,  13, True ) /* Ethereal */
     , (13900,  14, False) /* GravityStatus */
     , (13900,  24, True ) /* UiHidden */
     , (13900,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13900,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13900,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13900,   1,   33557058) /* Setup */
     , (13900,   8,  100671873) /* Icon */
     , (13900,  42,       2208) /* HouseId */
     , (13900,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
