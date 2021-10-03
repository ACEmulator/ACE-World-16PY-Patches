DELETE FROM `weenie` WHERE `class_Id` = 13439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13439, 'housecottage1647', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13439,   1,        128) /* ItemType - Misc */
     , (13439,   5,         10) /* EncumbranceVal */
     , (13439,   8,         10) /* Mass */
     , (13439,   9,          0) /* ValidLocations - None */
     , (13439,  16,          1) /* ItemUseable - No */
     , (13439,  19,          0) /* Value */
     , (13439,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13439, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13439,   1, True ) /* Stuck */
     , (13439,  13, True ) /* Ethereal */
     , (13439,  14, False) /* GravityStatus */
     , (13439,  24, True ) /* UiHidden */
     , (13439,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13439,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13439,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13439,   1,   33557058) /* Setup */
     , (13439,   8,  100671873) /* Icon */
     , (13439,  42,       1647) /* HouseId */
     , (13439,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
