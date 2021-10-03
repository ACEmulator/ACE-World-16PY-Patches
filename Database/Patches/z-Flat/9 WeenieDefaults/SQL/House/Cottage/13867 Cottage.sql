DELETE FROM `weenie` WHERE `class_Id` = 13867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13867, 'housecottage2175', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13867,   1,        128) /* ItemType - Misc */
     , (13867,   5,         10) /* EncumbranceVal */
     , (13867,   8,         10) /* Mass */
     , (13867,   9,          0) /* ValidLocations - None */
     , (13867,  16,          1) /* ItemUseable - No */
     , (13867,  19,          0) /* Value */
     , (13867,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13867, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13867,   1, True ) /* Stuck */
     , (13867,  13, True ) /* Ethereal */
     , (13867,  14, False) /* GravityStatus */
     , (13867,  24, True ) /* UiHidden */
     , (13867,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13867,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13867,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13867,   1,   33557058) /* Setup */
     , (13867,   8,  100671873) /* Icon */
     , (13867,  42,       2175) /* HouseId */
     , (13867,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
