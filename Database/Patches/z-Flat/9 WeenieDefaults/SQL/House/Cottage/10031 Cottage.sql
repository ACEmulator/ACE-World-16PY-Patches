DELETE FROM `weenie` WHERE `class_Id` = 10031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10031, 'housecottage339', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10031,   1,        128) /* ItemType - Misc */
     , (10031,   5,         10) /* EncumbranceVal */
     , (10031,   8,         10) /* Mass */
     , (10031,   9,          0) /* ValidLocations - None */
     , (10031,  16,          1) /* ItemUseable - No */
     , (10031,  19,          0) /* Value */
     , (10031,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10031, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10031,   1, True ) /* Stuck */
     , (10031,  13, True ) /* Ethereal */
     , (10031,  14, False) /* GravityStatus */
     , (10031,  24, True ) /* UiHidden */
     , (10031,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10031,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10031,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10031,   1,   33557058) /* Setup */
     , (10031,   8,  100671873) /* Icon */
     , (10031,  42,        339) /* HouseId */
     , (10031,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
