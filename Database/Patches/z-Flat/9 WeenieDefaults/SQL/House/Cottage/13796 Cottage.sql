DELETE FROM `weenie` WHERE `class_Id` = 13796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13796, 'housecottage2104', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13796,   1,        128) /* ItemType - Misc */
     , (13796,   5,         10) /* EncumbranceVal */
     , (13796,   8,         10) /* Mass */
     , (13796,   9,          0) /* ValidLocations - None */
     , (13796,  16,          1) /* ItemUseable - No */
     , (13796,  19,          0) /* Value */
     , (13796,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13796, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13796,   1, True ) /* Stuck */
     , (13796,  13, True ) /* Ethereal */
     , (13796,  14, False) /* GravityStatus */
     , (13796,  24, True ) /* UiHidden */
     , (13796,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13796,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13796,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13796,   1,   33557058) /* Setup */
     , (13796,   8,  100671873) /* Icon */
     , (13796,  42,       2104) /* HouseId */
     , (13796,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
