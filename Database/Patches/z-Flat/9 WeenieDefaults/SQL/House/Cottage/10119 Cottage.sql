DELETE FROM `weenie` WHERE `class_Id` = 10119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10119, 'housecottage427', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10119,   1,        128) /* ItemType - Misc */
     , (10119,   5,         10) /* EncumbranceVal */
     , (10119,   8,         10) /* Mass */
     , (10119,   9,          0) /* ValidLocations - None */
     , (10119,  16,          1) /* ItemUseable - No */
     , (10119,  19,          0) /* Value */
     , (10119,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10119, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10119,   1, True ) /* Stuck */
     , (10119,  13, True ) /* Ethereal */
     , (10119,  14, False) /* GravityStatus */
     , (10119,  24, True ) /* UiHidden */
     , (10119,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10119,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10119,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10119,   1,   33557058) /* Setup */
     , (10119,   8,  100671873) /* Icon */
     , (10119,  42,        427) /* HouseId */
     , (10119,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
