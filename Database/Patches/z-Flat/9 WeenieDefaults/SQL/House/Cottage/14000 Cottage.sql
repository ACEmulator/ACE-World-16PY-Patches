DELETE FROM `weenie` WHERE `class_Id` = 14000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14000, 'housecottage2308', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14000,   1,        128) /* ItemType - Misc */
     , (14000,   5,         10) /* EncumbranceVal */
     , (14000,   8,         10) /* Mass */
     , (14000,   9,          0) /* ValidLocations - None */
     , (14000,  16,          1) /* ItemUseable - No */
     , (14000,  19,          0) /* Value */
     , (14000,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14000, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14000,   1, True ) /* Stuck */
     , (14000,  13, True ) /* Ethereal */
     , (14000,  14, False) /* GravityStatus */
     , (14000,  24, True ) /* UiHidden */
     , (14000,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14000,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14000,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14000,   1,   33557058) /* Setup */
     , (14000,   8,  100671873) /* Icon */
     , (14000,  42,       2308) /* HouseId */
     , (14000,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
