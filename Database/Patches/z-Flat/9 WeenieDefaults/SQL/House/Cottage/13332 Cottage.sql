DELETE FROM `weenie` WHERE `class_Id` = 13332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13332, 'housecottage1540', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13332,   1,        128) /* ItemType - Misc */
     , (13332,   5,         10) /* EncumbranceVal */
     , (13332,   8,         10) /* Mass */
     , (13332,   9,          0) /* ValidLocations - None */
     , (13332,  16,          1) /* ItemUseable - No */
     , (13332,  19,          0) /* Value */
     , (13332,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13332, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13332,   1, True ) /* Stuck */
     , (13332,  13, True ) /* Ethereal */
     , (13332,  14, False) /* GravityStatus */
     , (13332,  24, True ) /* UiHidden */
     , (13332,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13332,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13332,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13332,   1,   33557058) /* Setup */
     , (13332,   8,  100671873) /* Icon */
     , (13332,  42,       1540) /* HouseId */
     , (13332,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
