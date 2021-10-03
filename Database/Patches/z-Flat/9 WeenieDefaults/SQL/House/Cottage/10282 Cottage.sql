DELETE FROM `weenie` WHERE `class_Id` = 10282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10282, 'housecottage590', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10282,   1,        128) /* ItemType - Misc */
     , (10282,   5,         10) /* EncumbranceVal */
     , (10282,   8,         10) /* Mass */
     , (10282,   9,          0) /* ValidLocations - None */
     , (10282,  16,          1) /* ItemUseable - No */
     , (10282,  19,          0) /* Value */
     , (10282,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10282, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10282,   1, True ) /* Stuck */
     , (10282,  13, True ) /* Ethereal */
     , (10282,  14, False) /* GravityStatus */
     , (10282,  24, True ) /* UiHidden */
     , (10282,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10282,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10282,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10282,   1,   33557058) /* Setup */
     , (10282,   8,  100671873) /* Icon */
     , (10282,  42,        590) /* HouseId */
     , (10282,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
