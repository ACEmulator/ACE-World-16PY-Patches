DELETE FROM `weenie` WHERE `class_Id` = 10280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10280, 'housecottage588', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10280,   1,        128) /* ItemType - Misc */
     , (10280,   5,         10) /* EncumbranceVal */
     , (10280,   8,         10) /* Mass */
     , (10280,   9,          0) /* ValidLocations - None */
     , (10280,  16,          1) /* ItemUseable - No */
     , (10280,  19,          0) /* Value */
     , (10280,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10280, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10280,   1, True ) /* Stuck */
     , (10280,  13, True ) /* Ethereal */
     , (10280,  14, False) /* GravityStatus */
     , (10280,  24, True ) /* UiHidden */
     , (10280,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10280,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10280,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10280,   1,   33557058) /* Setup */
     , (10280,   8,  100671873) /* Icon */
     , (10280,  42,        588) /* HouseId */
     , (10280,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
