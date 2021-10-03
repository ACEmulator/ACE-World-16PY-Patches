DELETE FROM `weenie` WHERE `class_Id` = 10226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10226, 'housecottage534', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10226,   1,        128) /* ItemType - Misc */
     , (10226,   5,         10) /* EncumbranceVal */
     , (10226,   8,         10) /* Mass */
     , (10226,   9,          0) /* ValidLocations - None */
     , (10226,  16,          1) /* ItemUseable - No */
     , (10226,  19,          0) /* Value */
     , (10226,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10226, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10226,   1, True ) /* Stuck */
     , (10226,  13, True ) /* Ethereal */
     , (10226,  14, False) /* GravityStatus */
     , (10226,  24, True ) /* UiHidden */
     , (10226,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10226,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10226,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10226,   1,   33557058) /* Setup */
     , (10226,   8,  100671873) /* Icon */
     , (10226,  42,        534) /* HouseId */
     , (10226,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
