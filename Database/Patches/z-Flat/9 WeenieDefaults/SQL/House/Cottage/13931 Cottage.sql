DELETE FROM `weenie` WHERE `class_Id` = 13931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13931, 'housecottage2239', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13931,   1,        128) /* ItemType - Misc */
     , (13931,   5,         10) /* EncumbranceVal */
     , (13931,   8,         10) /* Mass */
     , (13931,   9,          0) /* ValidLocations - None */
     , (13931,  16,          1) /* ItemUseable - No */
     , (13931,  19,          0) /* Value */
     , (13931,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13931, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13931,   1, True ) /* Stuck */
     , (13931,  13, True ) /* Ethereal */
     , (13931,  14, False) /* GravityStatus */
     , (13931,  24, True ) /* UiHidden */
     , (13931,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13931,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13931,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13931,   1,   33557058) /* Setup */
     , (13931,   8,  100671873) /* Icon */
     , (13931,  42,       2239) /* HouseId */
     , (13931,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
