DELETE FROM `weenie` WHERE `class_Id` = 13890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13890, 'housecottage2198', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13890,   1,        128) /* ItemType - Misc */
     , (13890,   5,         10) /* EncumbranceVal */
     , (13890,   8,         10) /* Mass */
     , (13890,   9,          0) /* ValidLocations - None */
     , (13890,  16,          1) /* ItemUseable - No */
     , (13890,  19,          0) /* Value */
     , (13890,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13890, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13890,   1, True ) /* Stuck */
     , (13890,  13, True ) /* Ethereal */
     , (13890,  14, False) /* GravityStatus */
     , (13890,  24, True ) /* UiHidden */
     , (13890,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13890,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13890,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13890,   1,   33557058) /* Setup */
     , (13890,   8,  100671873) /* Icon */
     , (13890,  42,       2198) /* HouseId */
     , (13890,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
