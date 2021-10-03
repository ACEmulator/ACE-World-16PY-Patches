DELETE FROM `weenie` WHERE `class_Id` = 10032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10032, 'housecottage340', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10032,   1,        128) /* ItemType - Misc */
     , (10032,   5,         10) /* EncumbranceVal */
     , (10032,   8,         10) /* Mass */
     , (10032,   9,          0) /* ValidLocations - None */
     , (10032,  16,          1) /* ItemUseable - No */
     , (10032,  19,          0) /* Value */
     , (10032,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10032, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10032,   1, True ) /* Stuck */
     , (10032,  13, True ) /* Ethereal */
     , (10032,  14, False) /* GravityStatus */
     , (10032,  24, True ) /* UiHidden */
     , (10032,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10032,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10032,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10032,   1,   33557058) /* Setup */
     , (10032,   8,  100671873) /* Icon */
     , (10032,  42,        340) /* HouseId */
     , (10032,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
