DELETE FROM `weenie` WHERE `class_Id` = 10456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10456, 'housecottage764', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10456,   1,        128) /* ItemType - Misc */
     , (10456,   5,         10) /* EncumbranceVal */
     , (10456,   8,         10) /* Mass */
     , (10456,   9,          0) /* ValidLocations - None */
     , (10456,  16,          1) /* ItemUseable - No */
     , (10456,  19,          0) /* Value */
     , (10456,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10456, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10456,   1, True ) /* Stuck */
     , (10456,  13, True ) /* Ethereal */
     , (10456,  14, False) /* GravityStatus */
     , (10456,  24, True ) /* UiHidden */
     , (10456,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10456,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10456,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10456,   1,   33557058) /* Setup */
     , (10456,   8,  100671873) /* Icon */
     , (10456,  42,        764) /* HouseId */
     , (10456,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
