DELETE FROM `weenie` WHERE `class_Id` = 9870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9870, 'housecottage178', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9870,   1,        128) /* ItemType - Misc */
     , (9870,   5,         10) /* EncumbranceVal */
     , (9870,   8,         10) /* Mass */
     , (9870,   9,          0) /* ValidLocations - None */
     , (9870,  16,          1) /* ItemUseable - No */
     , (9870,  19,          0) /* Value */
     , (9870,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9870, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9870,   1, True ) /* Stuck */
     , (9870,  13, True ) /* Ethereal */
     , (9870,  14, False) /* GravityStatus */
     , (9870,  24, True ) /* UiHidden */
     , (9870,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9870,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9870,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9870,   1,   33557058) /* Setup */
     , (9870,   8,  100671873) /* Icon */
     , (9870,  42,        178) /* HouseId */
     , (9870,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
