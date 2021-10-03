DELETE FROM `weenie` WHERE `class_Id` = 10002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10002, 'housecottage310', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10002,   1,        128) /* ItemType - Misc */
     , (10002,   5,         10) /* EncumbranceVal */
     , (10002,   8,         10) /* Mass */
     , (10002,   9,          0) /* ValidLocations - None */
     , (10002,  16,          1) /* ItemUseable - No */
     , (10002,  19,          0) /* Value */
     , (10002,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10002, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10002,   1, True ) /* Stuck */
     , (10002,  13, True ) /* Ethereal */
     , (10002,  14, False) /* GravityStatus */
     , (10002,  24, True ) /* UiHidden */
     , (10002,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10002,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10002,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10002,   1,   33557058) /* Setup */
     , (10002,   8,  100671873) /* Icon */
     , (10002,  42,        310) /* HouseId */
     , (10002,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
