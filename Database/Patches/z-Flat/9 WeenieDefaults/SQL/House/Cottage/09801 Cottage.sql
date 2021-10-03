DELETE FROM `weenie` WHERE `class_Id` = 9801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9801, 'housecottage109', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9801,   1,        128) /* ItemType - Misc */
     , (9801,   5,         10) /* EncumbranceVal */
     , (9801,   8,         10) /* Mass */
     , (9801,   9,          0) /* ValidLocations - None */
     , (9801,  16,          1) /* ItemUseable - No */
     , (9801,  19,          0) /* Value */
     , (9801,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9801, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9801,   1, True ) /* Stuck */
     , (9801,  13, True ) /* Ethereal */
     , (9801,  14, False) /* GravityStatus */
     , (9801,  24, True ) /* UiHidden */
     , (9801,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9801,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9801,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9801,   1,   33557058) /* Setup */
     , (9801,   8,  100671873) /* Icon */
     , (9801,  42,        109) /* HouseId */
     , (9801,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
