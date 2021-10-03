DELETE FROM `weenie` WHERE `class_Id` = 13689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13689, 'housecottage1997', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13689,   1,        128) /* ItemType - Misc */
     , (13689,   5,         10) /* EncumbranceVal */
     , (13689,   8,         10) /* Mass */
     , (13689,   9,          0) /* ValidLocations - None */
     , (13689,  16,          1) /* ItemUseable - No */
     , (13689,  19,          0) /* Value */
     , (13689,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13689, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13689,   1, True ) /* Stuck */
     , (13689,  13, True ) /* Ethereal */
     , (13689,  14, False) /* GravityStatus */
     , (13689,  24, True ) /* UiHidden */
     , (13689,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13689,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13689,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13689,   1,   33557058) /* Setup */
     , (13689,   8,  100671873) /* Icon */
     , (13689,  42,       1997) /* HouseId */
     , (13689,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
