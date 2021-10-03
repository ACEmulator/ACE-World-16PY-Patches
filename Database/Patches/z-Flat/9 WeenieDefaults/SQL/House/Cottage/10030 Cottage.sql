DELETE FROM `weenie` WHERE `class_Id` = 10030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10030, 'housecottage338', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10030,   1,        128) /* ItemType - Misc */
     , (10030,   5,         10) /* EncumbranceVal */
     , (10030,   8,         10) /* Mass */
     , (10030,   9,          0) /* ValidLocations - None */
     , (10030,  16,          1) /* ItemUseable - No */
     , (10030,  19,          0) /* Value */
     , (10030,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10030, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10030,   1, True ) /* Stuck */
     , (10030,  13, True ) /* Ethereal */
     , (10030,  14, False) /* GravityStatus */
     , (10030,  24, True ) /* UiHidden */
     , (10030,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10030,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10030,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10030,   1,   33557058) /* Setup */
     , (10030,   8,  100671873) /* Icon */
     , (10030,  42,        338) /* HouseId */
     , (10030,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
