DELETE FROM `weenie` WHERE `class_Id` = 13896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13896, 'housecottage2204', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13896,   1,        128) /* ItemType - Misc */
     , (13896,   5,         10) /* EncumbranceVal */
     , (13896,   8,         10) /* Mass */
     , (13896,   9,          0) /* ValidLocations - None */
     , (13896,  16,          1) /* ItemUseable - No */
     , (13896,  19,          0) /* Value */
     , (13896,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13896, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13896,   1, True ) /* Stuck */
     , (13896,  13, True ) /* Ethereal */
     , (13896,  14, False) /* GravityStatus */
     , (13896,  24, True ) /* UiHidden */
     , (13896,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13896,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13896,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13896,   1,   33557058) /* Setup */
     , (13896,   8,  100671873) /* Icon */
     , (13896,  42,       2204) /* HouseId */
     , (13896,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
