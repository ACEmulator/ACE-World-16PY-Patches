DELETE FROM `weenie` WHERE `class_Id` = 10388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10388, 'housecottage696', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10388,   1,        128) /* ItemType - Misc */
     , (10388,   5,         10) /* EncumbranceVal */
     , (10388,   8,         10) /* Mass */
     , (10388,   9,          0) /* ValidLocations - None */
     , (10388,  16,          1) /* ItemUseable - No */
     , (10388,  19,          0) /* Value */
     , (10388,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10388, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10388,   1, True ) /* Stuck */
     , (10388,  13, True ) /* Ethereal */
     , (10388,  14, False) /* GravityStatus */
     , (10388,  24, True ) /* UiHidden */
     , (10388,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10388,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10388,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10388,   1,   33557058) /* Setup */
     , (10388,   8,  100671873) /* Icon */
     , (10388,  42,        696) /* HouseId */
     , (10388,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
