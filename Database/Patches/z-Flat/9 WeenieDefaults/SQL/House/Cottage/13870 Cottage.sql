DELETE FROM `weenie` WHERE `class_Id` = 13870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13870, 'housecottage2178', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13870,   1,        128) /* ItemType - Misc */
     , (13870,   5,         10) /* EncumbranceVal */
     , (13870,   8,         10) /* Mass */
     , (13870,   9,          0) /* ValidLocations - None */
     , (13870,  16,          1) /* ItemUseable - No */
     , (13870,  19,          0) /* Value */
     , (13870,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13870, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13870,   1, True ) /* Stuck */
     , (13870,  13, True ) /* Ethereal */
     , (13870,  14, False) /* GravityStatus */
     , (13870,  24, True ) /* UiHidden */
     , (13870,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13870,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13870,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13870,   1,   33557058) /* Setup */
     , (13870,   8,  100671873) /* Icon */
     , (13870,  42,       2178) /* HouseId */
     , (13870,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
